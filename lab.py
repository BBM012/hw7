import random
class virtualMemory:
     def__init__(self,page_size=4, num_pages=10):
        self.page_size=page_size
        self.num_pages = num_pages
        self.memory = [None]*num_pages
        self.page_table={}

        def load_page(self, virtual_addres,data):
            page_number=virtual_addres // self.page_size
            if page_number>=self.num_pages
            print("Ошибка:выход за пределы виртуальной памяти.")
            return

            self memory[page_number]=data
            self.page_table[virtual_address]=page_number
            print(f"Загружена страница с адресом {virtual_addres},данныe:"{data})

            def get_data(self,virtual_addres):
                if virtual_addres in self.page_table:
                    page_number =self.page_table[virtual_addres]
                    return self.memory[page_number]
                    else:
                        return "данные не найдены в памяти."