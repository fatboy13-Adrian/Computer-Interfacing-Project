#pragma once
#include <Windows.h>
#include <iostream>
#include <string>
#include <stdio.h>
#include <time.h>


extern "C"
{
    //know vendorid, find productid
	extern int HID_GetHandle(unsigned int VendorID, unsigned int
			ProductID, unsigned long DesiredAccess, HANDLE *Handle);

	extern void Serial_SetComport(unsigned char Comport);
	extern void Serial_SetBaudrate(unsigned int Baudrate);
	extern void Serial_Close(void);
	extern void Serial_ClearBuffer(void);
	extern void Serial_SetReceiveTimeout(unsigned int TimeoutMsec);
	extern int Serial_Open(void);
	extern int Serial_Send(unsigned char *SendBytes, unsigned int BytesToSend);
	extern int Serial_Receive(unsigned char *ReceiveBytes, unsigned int BytesToReceive);
}

HANDLE HID_Handle = INVALID_HANDLE_VALUE;
unsigned char Send_Alarm_Cancel = 0;

//serial send
unsigned char write_buffer[6];
unsigned char read_buffer[6];
unsigned long bytes_written, bytes_read;
int ret;
BOOL result;

namespace Project {

	using namespace System;
	using namespace System::ComponentModel;
	using namespace System::Collections;
	using namespace System::Windows::Forms;
	using namespace System::Data;
	using namespace System::Drawing;

	/// <summary>
	/// Summary for Form1
	/// </summary>
	public ref class Form1 : public System::Windows::Forms::Form
	{
	public:
		Form1(void)
		{
			InitializeComponent();
			//
			//TODO: Add the constructor code here
			//
		}

	protected:
		/// <summary>
		/// Clean up any resources being used.
		/// </summary>
		~Form1()
		{
			if (components)
			{
				delete components;
			}
		}
	private: System::Windows::Forms::Label^  label1;
	protected: 
	private: System::Windows::Forms::DateTimePicker^  dateTimePicker1;
	private: System::Windows::Forms::Label^  label2;
	private: System::Windows::Forms::TextBox^  textBox1;
	private: System::Windows::Forms::Label^  label3;
	private: System::Windows::Forms::Label^  label4;
	private: System::Windows::Forms::Label^  label5;
	private: System::Windows::Forms::TextBox^  textBox2;
	private: System::Windows::Forms::TextBox^  textBox3;
	private: System::Windows::Forms::TextBox^  textBox4;
	private: System::Windows::Forms::Label^  label6;
	private: System::Windows::Forms::TextBox^  textBox5;
	private: System::Windows::Forms::Timer^  timer1;
	private: System::ComponentModel::IContainer^  components;

	private:
		/// <summary>
		/// Required designer variable.
		/// </summary>


#pragma region Windows Form Designer generated code
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		void InitializeComponent(void)
		{
			this->components = (gcnew System::ComponentModel::Container());
			this->label1 = (gcnew System::Windows::Forms::Label());
			this->dateTimePicker1 = (gcnew System::Windows::Forms::DateTimePicker());
			this->label2 = (gcnew System::Windows::Forms::Label());
			this->textBox1 = (gcnew System::Windows::Forms::TextBox());
			this->label3 = (gcnew System::Windows::Forms::Label());
			this->label4 = (gcnew System::Windows::Forms::Label());
			this->label5 = (gcnew System::Windows::Forms::Label());
			this->textBox2 = (gcnew System::Windows::Forms::TextBox());
			this->textBox3 = (gcnew System::Windows::Forms::TextBox());
			this->textBox4 = (gcnew System::Windows::Forms::TextBox());
			this->label6 = (gcnew System::Windows::Forms::Label());
			this->textBox5 = (gcnew System::Windows::Forms::TextBox());
			this->timer1 = (gcnew System::Windows::Forms::Timer(this->components));
			this->SuspendLayout();
			// 
			// label1
			// 
			this->label1->AutoSize = true;
			this->label1->Location = System::Drawing::Point(20, 18);
			this->label1->Name = L"label1";
			this->label1->Size = System::Drawing::Size(33, 13);
			this->label1->TabIndex = 0;
			this->label1->Text = L"Date:";
			// 
			// dateTimePicker1
			// 
			this->dateTimePicker1->Checked = false;
			this->dateTimePicker1->Enabled = false;
			this->dateTimePicker1->Location = System::Drawing::Point(59, 15);
			this->dateTimePicker1->Name = L"dateTimePicker1";
			this->dateTimePicker1->Size = System::Drawing::Size(200, 20);
			this->dateTimePicker1->TabIndex = 1;
			// 
			// label2
			// 
			this->label2->AutoSize = true;
			this->label2->Location = System::Drawing::Point(20, 48);
			this->label2->Name = L"label2";
			this->label2->Size = System::Drawing::Size(33, 13);
			this->label2->TabIndex = 2;
			this->label2->Text = L"Time:";
			// 
			// textBox1
			// 
			this->textBox1->Enabled = false;
			this->textBox1->Location = System::Drawing::Point(59, 45);
			this->textBox1->Name = L"textBox1";
			this->textBox1->ReadOnly = true;
			this->textBox1->Size = System::Drawing::Size(100, 20);
			this->textBox1->TabIndex = 3;
			// 
			// label3
			// 
			this->label3->AutoSize = true;
			this->label3->Font = (gcnew System::Drawing::Font(L"Microsoft Sans Serif", 14.25F, System::Drawing::FontStyle::Bold, System::Drawing::GraphicsUnit::Point, 
				static_cast<System::Byte>(0)));
			this->label3->Location = System::Drawing::Point(17, 100);
			this->label3->Name = L"label3";
			this->label3->Size = System::Drawing::Size(136, 24);
			this->label3->TabIndex = 4;
			this->label3->Text = L"Temperature:";
			// 
			// label4
			// 
			this->label4->AutoSize = true;
			this->label4->Font = (gcnew System::Drawing::Font(L"Microsoft Sans Serif", 14.25F, System::Drawing::FontStyle::Bold, System::Drawing::GraphicsUnit::Point, 
				static_cast<System::Byte>(0)));
			this->label4->Location = System::Drawing::Point(33, 136);
			this->label4->Name = L"label4";
			this->label4->Size = System::Drawing::Size(103, 24);
			this->label4->TabIndex = 5;
			this->label4->Text = L"pH Value:";
			// 
			// label5
			// 
			this->label5->AutoSize = true;
			this->label5->Font = (gcnew System::Drawing::Font(L"Microsoft Sans Serif", 14.25F, System::Drawing::FontStyle::Bold, System::Drawing::GraphicsUnit::Point, 
				static_cast<System::Byte>(0)));
			this->label5->Location = System::Drawing::Point(40, 170);
			this->label5->Name = L"label5";
			this->label5->Size = System::Drawing::Size(97, 24);
			this->label5->TabIndex = 6;
			this->label5->Text = L"Humidity:";
			// 
			// textBox2
			// 
			this->textBox2->Location = System::Drawing::Point(159, 104);
			this->textBox2->Name = L"textBox2";
			this->textBox2->ReadOnly = true;
			this->textBox2->Size = System::Drawing::Size(100, 20);
			this->textBox2->TabIndex = 7;
			// 
			// textBox3
			// 
			this->textBox3->Location = System::Drawing::Point(159, 140);
			this->textBox3->Name = L"textBox3";
			this->textBox3->ReadOnly = true;
			this->textBox3->Size = System::Drawing::Size(100, 20);
			this->textBox3->TabIndex = 8;
			// 
			// textBox4
			// 
			this->textBox4->Location = System::Drawing::Point(159, 177);
			this->textBox4->Name = L"textBox4";
			this->textBox4->ReadOnly = true;
			this->textBox4->Size = System::Drawing::Size(100, 20);
			this->textBox4->TabIndex = 9;
			// 
			// label6
			// 
			this->label6->AutoSize = true;
			this->label6->Location = System::Drawing::Point(12, 238);
			this->label6->Name = L"label6";
			this->label6->Size = System::Drawing::Size(31, 13);
			this->label6->TabIndex = 10;
			this->label6->Text = L"COM";
			// 
			// textBox5
			// 
			this->textBox5->Location = System::Drawing::Point(49, 235);
			this->textBox5->Name = L"textBox5";
			this->textBox5->Size = System::Drawing::Size(23, 20);
			this->textBox5->TabIndex = 11;
			this->textBox5->Text = L"1";
			// 
			// timer1
			// 
			this->timer1->Enabled = true;
			this->timer1->Interval = 1000;
			this->timer1->Tick += gcnew System::EventHandler(this, &Form1::timer1_Tick);
			// 
			// Form1
			// 
			this->AutoScaleDimensions = System::Drawing::SizeF(6, 13);
			this->AutoScaleMode = System::Windows::Forms::AutoScaleMode::Font;
			this->ClientSize = System::Drawing::Size(300, 260);
			this->Controls->Add(this->textBox5);
			this->Controls->Add(this->label6);
			this->Controls->Add(this->textBox4);
			this->Controls->Add(this->textBox3);
			this->Controls->Add(this->textBox2);
			this->Controls->Add(this->label5);
			this->Controls->Add(this->label4);
			this->Controls->Add(this->label3);
			this->Controls->Add(this->textBox1);
			this->Controls->Add(this->label2);
			this->Controls->Add(this->dateTimePicker1);
			this->Controls->Add(this->label1);
			this->Name = L"Form1";
			this->Text = L"COMINT";
			this->ResumeLayout(false);
			this->PerformLayout();


			Serial_SetComport(5);
			Serial_SetBaudrate(19200);
		}
#pragma endregion
	private: System::Void timer1_Tick(System::Object^  sender, System::EventArgs^  e) {
        //baud rate
        //comport
        //set receive timeout (limit, calculation)
				 char dsp[25];
				 String ^message;
				 time_t now;
				 struct tm * tstruct;
				 time(&now);
				 tstruct = localtime(&now);
				 memset(dsp, 0, 25);
				 strcpy(dsp, asctime(tstruct));
				 wsprintf(dsp, "%02d:%02d:%02d", tstruct->tm_hour, tstruct->tm_min, tstruct->tm_sec);
				 message = gcnew String(reinterpret_cast<const char*>(dsp));
				 textBox1->Text = message;
                
                 Serial_Open(); // = Serial_Open() check for error
        //if success
        //{
				 write_buffer[0] = 0xAB; //start byte
				 write_buffer[1] = 0x02; //address
				 write_buffer[2] = 0x41; //command to check temperature
				 write_buffer[3] = 0x00; //data
				 write_buffer[4] = 0xFF - (0x02 + 0x41 + 0x00); //checksum

				 ret = Serial_Send(write_buffer, 5);

				 //serial receive
				 ret = Serial_Receive(read_buffer, 5);
				 if(ret == 5)
				 {
					 if(read_buffer[2] == 0x01) // temperature
					 {
						 textBox2->Text = "Temperature Updated";
						 //change to = read_buffer[3];
					 }
					 else if(read_buffer[2] == 0x02) // pH value
					 {
						 textBox3->Text = "pH Updated";
					 }
					 else if(read_buffer[2] == 0x03) // humidity
					 {
						 textBox4->Text = "Humidity Updated";
					 }
				 }
        
				 write_buffer[0] = 0xAB; //start byte
				 write_buffer[1] = 0x02; //address
				 write_buffer[2] = 0x42; //command to check pH value
				 write_buffer[3] = 0x00; //data
				 write_buffer[4] = 0xFF - (0x02 + 0x42 + 0x00); //checksum

				 Serial_Send(write_buffer, 5);

				 //serial receive
				 ret = Serial_Receive(read_buffer, 5);
				 if(ret == 5)
				 {
					 if(read_buffer[2] == 0x01) // temperature
					 {
						 textBox2->Text = "Temperature Updated";
						 //change to = read_buffer[3];
					 }
					 else if(read_buffer[2] == 0x02) // pH value
					 {
						 textBox3->Text = "pH Updated";
					 }
					 else if(read_buffer[2] == 0x03) // humidity
					 {
						 textBox4->Text = "Humidity Updated";
					 }
				 }

				 write_buffer[0] = 0xAB; //start byte
				 write_buffer[1] = 0x02; //address
				 write_buffer[2] = 0x43; //command to check humidity
				 write_buffer[3] = 0x00; //data
				 write_buffer[4] = 0xFF - (0x02 + 0x43 + 0x00); //checksum

				 Serial_Send(write_buffer, 5);

				 //serial receive
				 ret = Serial_Receive(read_buffer, 5);
				 if(ret == 5)
				 {
					 if(read_buffer[2] == 0x01) // temperature
					 {
						 textBox2->Text = "Temperature Updated";
						 //change to = read_buffer[3];
					 }
					 else if(read_buffer[2] == 0x02) // pH value
					 {
						 textBox3->Text = "pH Updated";
					 }
					 else if(read_buffer[2] == 0x03) // humidity
					 {
						 textBox4->Text = "Humidity Updated";
					 }
				 }

				 
				 Serial_Close();




				 //check USB connected
				 //if connected,
				 //send data
				 
			 }
};


}

