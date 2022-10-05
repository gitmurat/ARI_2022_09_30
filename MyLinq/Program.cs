using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyLinq
{
    class Person
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public int Age { get; set; }
        public bool Gender { get; set; }
        public List<Skill> Skills { get; set; }
        public override string ToString()
        {
            var skillStr = "";
            //if (Skills != null)
            
            Skills?.ForEach(it => skillStr += it.Name + ", ");
            
            return $"{Id} - {GenderStr}, {Name} ({Age}) [{skillStr}]";
        }

        public string GenderStr => Gender ? "Bay" : "Bayan";
    }

    class Skill
    {
        public string Name { get; set; }
    }


    internal class Program
    {
        static List<Person> getPeople()
        {
            var people = new List<Person>
            {
                new Person { Age = 20, Gender = false, Id = 123, Name = "Can Demirel" },
                new Person { Age = 22, Gender = false, Id = 124, Name = "Derya Bacacı" },
                new Person { Age = 28, Gender = false, Id = 125, Name = "İlker Bacacı" },
                new Person { Age = 29, Gender = false, Id = 126, Name = "Larissa Bişey" },
                new Person { Age = 30, Gender = true, Id = 127, Name = "Murat Kurt" },
                new Person { Age = 40, Gender = true, Id = 128, Name = "Burak Çelik" },
                new Person { Age = 17, Gender = true, Id = 129, Name = "Mustfa Yiğit" },
                new Person { Age = 15, Gender = true, Id = 120, Name = "Görkem Camadan" },
                new Person { Age = 21, Gender = true, Id = 110, Name = "Cahit Arf" },
                new Person { Age = 35, Gender = true, Id = 111, Name = "Ali Kuşcu" }
            };
            people[0].Skills = new List<Skill> {
                new Skill {Name="php" },
                new Skill {Name="JSP" },
                new Skill {Name="Spring" },
            };
            people[1].Skills = new List<Skill> {
                new Skill {Name="IOS" },
                new Skill {Name="flutter" },
            };
            people[2].Skills = new List<Skill> {
                new Skill {Name="c#" },
                new Skill {Name="TS" },
                new Skill {Name="JS" },
            };
            people[3].Skills = new List<Skill> {
                new Skill {Name="IIS" },
                new Skill {Name="Web" },
            };
            people[4].Skills = new List<Skill> {
                new Skill {Name="c#" },
                new Skill {Name="DB" },
                new Skill {Name="Java" },
                new Skill {Name="Sql" },
            };
            return people;
        }
        static void Main(string[] args)
        {
            var people = getPeople();
            ShowPeople(people);

            //LinqMethod(people);

            //LinqForEach(people);

            //int[] sayilar = { 10, 5, 123, 89, 12 };
            //foreach (var item in sayilar)
            //{
            //    Console.WriteLine(item);
            //}
        }






        private static void LinqForEach(List<Person> people)
        {
            var str = "";
            var totalID = 0;

            people.Where(it => it.Gender).ToList().ForEach(it => str += it.Id + ",");
            people.Where(it => !it.Gender).ToList().ForEach(it => totalID += it.Id);

            Console.WriteLine(str);
            Console.WriteLine(totalID);
        }



        private static void LinqMethod(List<Person> people)
        {
            ShowPeople(people.OrderBy(person => person.Id).ToList());
            //ShowPeople(people.Where(per => per.Gender &&  per.Age>20).OrderByDescending(it=>it.Age).ToList());

            var lst = people.Where(per => per.Gender && per.Age > 20).OrderByDescending(it => it.Age).ToList();

            ShowPeople(lst.OrderBy(it => it.Name).ToList());

            int age = 21;
            bool gender = false;

            var lst2 = people;

            if (age > 10)
                lst2 = lst2.Where(it => it.Age >= age).ToList();

            if (gender)
            {
                lst2 = lst2.Where(it => it.Gender).ToList();
            }
            else
            {
                lst2 = lst2.Where(it => !it.Gender).ToList();
            }
        }













        private static void ShowPeople(List<Person> people)
        {
            Console.WriteLine($"Liste ( {people.Count()})------------------------");
            foreach (var item in people)
                Console.WriteLine(item);
        }

        private static void OrnekKod()
        {
            bool Gender = false;
            if (Gender)
                Console.WriteLine("Bay");
            else Console.WriteLine("Bayan");

            Console.WriteLine("------------------");

            Console.WriteLine(Gender ? "Bay" : "Bayan");

            string GenderStr = Gender ? "Bay" : "Bayan";

            Console.WriteLine(GenderStr);

            int sayi = 5;
            Console.WriteLine(sayi == 5 ? "sayi 5e eşit" : "5 3e eşit değil");
        }
    }
}
