package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.oj;
import com.google.android.gms.internal.zzbfm;

public final class zzc extends zzbfm {
    public static final Creator<zzc> CREATOR = new C2489f();
    private String name;
    private int version;

    public zzc(String str, int i) {
        this.name = str;
        this.version = i;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        i = oj.a(parcel);
        oj.a(parcel, 1, this.name, false);
        oj.a(parcel, 2, this.version);
        oj.a(parcel, i);
    }
}
