package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ad;

public final class zzauz extends zzbfm {
    public static final Creator<zzauz> CREATOR = new mj();
    private String accountType;
    private int zzeck;

    zzauz(int i, String str) {
        this.zzeck = 1;
        this.accountType = (String) ad.a(str);
    }

    public zzauz(String str) {
        this(1, str);
    }

    public final void writeToParcel(Parcel parcel, int i) {
        i = oj.m20087a(parcel);
        oj.m20091a(parcel, 1, this.zzeck);
        oj.m20098a(parcel, 2, this.accountType, false);
        oj.m20088a(parcel, i);
    }
}