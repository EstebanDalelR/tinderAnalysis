package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.RemoteException;

public abstract class akb extends aav implements zzlo {
    public akb() {
        attachInterface(this, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (zza(i, parcel, parcel2, i2)) {
            return true;
        }
        switch (i) {
            case 1:
                onVideoStart();
                break;
            case 2:
                onVideoPlay();
                break;
            case 3:
                onVideoPause();
                break;
            case 4:
                onVideoEnd();
                break;
            case 5:
                onVideoMute(aaw.m18807a(parcel));
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
