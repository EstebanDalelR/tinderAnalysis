package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

final class mv extends mx<Status> {
    mv(mq mqVar, GoogleApiClient googleApiClient) {
        super(googleApiClient);
    }

    /* renamed from: a */
    protected final /* synthetic */ Result m34590a(Status status) {
        return status;
    }

    /* renamed from: a */
    protected final void mo7624a(Context context, zzawd zzawd) throws RemoteException {
        zzawd.zza(new mw(this));
    }
}