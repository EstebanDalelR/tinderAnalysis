package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v7.widget.ActivityChooserView.ActivityChooserViewAdapter;
import com.google.android.exoplayer2.Format;
import com.google.android.gms.internal.oi;

public final class ae implements Creator<LocationRequest> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Parcel parcel2 = parcel;
        int a = oi.m20055a(parcel);
        long j = 3600000;
        long j2 = 600000;
        long j3 = Format.OFFSET_SAMPLE_RELATIVE;
        long j4 = 0;
        int i = 102;
        boolean z = false;
        int i2 = ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        float f = 0.0f;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    i = oi.m20065e(parcel2, readInt);
                    break;
                case 2:
                    j = oi.m20066f(parcel2, readInt);
                    break;
                case 3:
                    j2 = oi.m20066f(parcel2, readInt);
                    break;
                case 4:
                    z = oi.m20063c(parcel2, readInt);
                    break;
                case 5:
                    j3 = oi.m20066f(parcel2, readInt);
                    break;
                case 6:
                    i2 = oi.m20065e(parcel2, readInt);
                    break;
                case 7:
                    f = oi.m20069i(parcel2, readInt);
                    break;
                case 8:
                    j4 = oi.m20066f(parcel2, readInt);
                    break;
                default:
                    oi.m20060b(parcel2, readInt);
                    break;
            }
        }
        oi.m20054A(parcel2, a);
        return new LocationRequest(i, j, j2, z, j3, i2, f, j4);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationRequest[i];
    }
}
