#pragma once

namespace GUIEQ
{

	using namespace System;
	using namespace System::IO;
	using namespace System::ComponentModel;
	using namespace System::Collections;
	using namespace System::Windows::Forms;
	using namespace System::Data;
	using namespace System::Drawing;
	using namespace System::Diagnostics;

	/// <summary>
	/// Podsumowanie informacji o MENU
	/// </summary>
	public ref class MENU : public System::Windows::Forms::Form
	{
	public:
		MENU(void)
		{
			InitializeComponent();
			//
			//TODO: W tym miejscu dodaj kod konstruktora
			//
		}

	protected:
		/// <summary>
		/// Wyczyœæ wszystkie u¿ywane zasoby.
		/// </summary>
		~MENU()
		{
			if (components)
			{
				delete components;
			}
		}
	private: System::Windows::Forms::Button^ button1;
	protected:
	private: System::Windows::Forms::Label^ label1;

	private: System::Windows::Forms::Button^ button3;
	private: System::Windows::Forms::Button^ button2;
	private: System::Windows::Forms::Button^ button4;
	private: System::Windows::Forms::Label^ label2;



	private:
		/// <summary>
		/// Wymagana zmienna projektanta.
		/// </summary>
		System::ComponentModel::Container^ components;

#pragma region Windows Form Designer generated code
		/// <summary>
		/// Metoda wymagana do obs³ugi projektanta — nie nale¿y modyfikowaæ
		/// jej zawartoœci w edytorze kodu.
		/// </summary>
		void InitializeComponent(void)
		{
			this->button1 = (gcnew System::Windows::Forms::Button());
			this->label1 = (gcnew System::Windows::Forms::Label());
			this->button3 = (gcnew System::Windows::Forms::Button());
			this->button2 = (gcnew System::Windows::Forms::Button());
			this->button4 = (gcnew System::Windows::Forms::Button());
			this->label2 = (gcnew System::Windows::Forms::Label());
			this->SuspendLayout();
			// 
			// button1
			// 
			this->button1->BackColor = System::Drawing::SystemColors::ControlDark;
			this->button1->FlatAppearance->BorderColor = System::Drawing::Color::Black;
			this->button1->Font = (gcnew System::Drawing::Font(L"Microsoft Sans Serif", 9.75F, System::Drawing::FontStyle::Regular, System::Drawing::GraphicsUnit::Point,
				static_cast<System::Byte>(238)));
			this->button1->Location = System::Drawing::Point(12, 57);
			this->button1->Name = L"button1";
			this->button1->Size = System::Drawing::Size(223, 36);
			this->button1->TabIndex = 0;
			this->button1->Text = L"high pass filter";
			this->button1->UseVisualStyleBackColor = false;
			this->button1->Click += gcnew System::EventHandler(this, &MENU::button1_Click);
			// 
			// label1
			// 
			this->label1->AutoSize = true;
			this->label1->Font = (gcnew System::Drawing::Font(L"Times New Roman", 20.25F, System::Drawing::FontStyle::Bold, System::Drawing::GraphicsUnit::Point,
				static_cast<System::Byte>(238)));
			this->label1->Location = System::Drawing::Point(144, 9);
			this->label1->Name = L"label1";
			this->label1->Size = System::Drawing::Size(324, 31);
			this->label1->TabIndex = 1;
			this->label1->Text = L"Acoustic Equalizer MENU";
			this->label1->Click += gcnew System::EventHandler(this, &MENU::label1_Click);
			// 
			// button3
			// 
			this->button3->BackColor = System::Drawing::Color::Salmon;
			this->button3->Font = (gcnew System::Drawing::Font(L"Times New Roman", 14.25F, System::Drawing::FontStyle::Regular, System::Drawing::GraphicsUnit::Point,
				static_cast<System::Byte>(238)));
			this->button3->Location = System::Drawing::Point(270, 57);
			this->button3->Name = L"button3";
			this->button3->Size = System::Drawing::Size(320, 120);
			this->button3->TabIndex = 3;
			this->button3->Text = L"Run Equalizer in CCS";
			this->button3->UseVisualStyleBackColor = false;
			this->button3->Click += gcnew System::EventHandler(this, &MENU::button3_Click);
			// 
			// button2
			// 
			this->button2->BackColor = System::Drawing::SystemColors::ControlDark;
			this->button2->FlatAppearance->BorderColor = System::Drawing::Color::Black;
			this->button2->Font = (gcnew System::Drawing::Font(L"Microsoft Sans Serif", 9.75F, System::Drawing::FontStyle::Regular, System::Drawing::GraphicsUnit::Point,
				static_cast<System::Byte>(238)));
			this->button2->Location = System::Drawing::Point(12, 99);
			this->button2->Name = L"button2";
			this->button2->Size = System::Drawing::Size(223, 36);
			this->button2->TabIndex = 4;
			this->button2->Text = L"bandpass filter";
			this->button2->UseVisualStyleBackColor = false;
			this->button2->Click += gcnew System::EventHandler(this, &MENU::button2_Click);
			// 
			// button4
			// 
			this->button4->BackColor = System::Drawing::SystemColors::ControlDark;
			this->button4->FlatAppearance->BorderColor = System::Drawing::Color::Black;
			this->button4->Font = (gcnew System::Drawing::Font(L"Microsoft Sans Serif", 9.75F, System::Drawing::FontStyle::Regular, System::Drawing::GraphicsUnit::Point,
				static_cast<System::Byte>(238)));
			this->button4->Location = System::Drawing::Point(12, 141);
			this->button4->Name = L"button4";
			this->button4->Size = System::Drawing::Size(223, 36);
			this->button4->TabIndex = 5;
			this->button4->Text = L"low pass filter";
			this->button4->UseVisualStyleBackColor = false;
			this->button4->Click += gcnew System::EventHandler(this, &MENU::button4_Click);
			// 
			// label2
			// 
			this->label2->AutoSize = true;
			this->label2->Font = (gcnew System::Drawing::Font(L"Times New Roman", 12, System::Drawing::FontStyle::Regular, System::Drawing::GraphicsUnit::Point,
				static_cast<System::Byte>(238)));
			this->label2->Location = System::Drawing::Point(12, 35);
			this->label2->Name = L"label2";
			this->label2->Size = System::Drawing::Size(126, 19);
			this->label2->TabIndex = 6;
			this->label2->Text = L"Change parameters";
			this->label2->Click += gcnew System::EventHandler(this, &MENU::label2_Click);
			// 
			// MENU
			// 
			this->AutoScaleDimensions = System::Drawing::SizeF(6, 13);
			this->AutoScaleMode = System::Windows::Forms::AutoScaleMode::Font;
			this->ClientSize = System::Drawing::Size(602, 189);
			this->Controls->Add(this->label2);
			this->Controls->Add(this->button4);
			this->Controls->Add(this->button2);
			this->Controls->Add(this->button3);
			this->Controls->Add(this->label1);
			this->Controls->Add(this->button1);
			this->Name = L"MENU";
			this->Text = L"MENU";
			this->ResumeLayout(false);
			this->PerformLayout();

		}
#pragma endregion
	private: System::Void label1_Click(System::Object^ sender, System::EventArgs^ e) {
	}
	private: System::Void label2_Click(System::Object^ sender, System::EventArgs^ e) {
	}
	private: System::Void button4_Click(System::Object^ sender, System::EventArgs^ e) 
	{
		String^ path1 = Application::StartupPath + "\\cps1\\filtr_d.m";
		Process::Start(path1);
		//textBox1:Text = path1;
		
	}
	private: System::Void button1_Click(System::Object^ sender, System::EventArgs^ e) {

		//Process::Start("filtr_górnoprzepustowy.m");
		String^ path2 = Application::StartupPath + "\\cps1\\filtr_g.m";
		Process::Start(path2);
		//textBox1:Text = path2;
	}
	private: System::Void button2_Click(System::Object^ sender, System::EventArgs^ e) {

		//Process::Start("filtr_œrodkowoprzepustowy.m");
		String^ path3 = Application::StartupPath + "\\cps1\\filtr_sr.m";
		Process::Start(path3);
		//textBox1:Text = path3;
	}
	private: System::Void button3_Click(System::Object^ sender, System::EventArgs^ e) {

		String^ path4 = Application::StartupPath + "\\cps1\\ccs";
		Process::Start(path4);
	}
};
}