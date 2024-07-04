<?xml version="1.0" encoding="utf-8"?>
<LinearLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:orientation="vertical"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity">

<TextView
android:id="@+id/textView"
android:layout_width="wrap_content"
android:layout_height="wrap_content"
android:text="VIVEKANANDA INSTITUTE OF MANAGEMENT"
android:textStyle="bold"
android:layout_marginLeft="30dp"
android:layout_marginTop="50dp"
android:textSize="18sp"
    />
<TextView
android:layout_width="wrap_content"
android:layout_height="wrap_content"
android:text="LOGIN SCREEN"
android:layout_marginLeft="50dp"
android:layout_marginTop="60dp"
android:textSize="40dp"
    />


<TextView
    android:layout_width="wrap_content"
    android:layout_height="wrap_content"
    android:text="Enter Username:"
    android:layout_marginLeft="20dp"
    android:textStyle="bold" />

<EditText
    android:layout_width="wrap_content"
    android:layout_height="wrap_content"
    android:hint="Enter Username"
    android:layout_marginLeft="60dp"/>



<TextView
    android:layout_width="wrap_content"
    android:layout_height="wrap_content"
    android:layout_marginLeft="20dp"
    android:text="Enter password:"
    android:textStyle="bold"
    />
<EditText
    android:layout_width="wrap_content"
    android:layout_height="wrap_content"
    android:hint="Enter password"
    android:layout_marginLeft="60dp"
    />

<Button
android:layout_width="match_parent"
android:layout_height="wrap_content"
android:id="@+id/button1"
android:text="LOGIN"
android:layout_marginTop="40dp"
    />
    </LinearLayout>

