.class public Lcom/tinder/activities/ActivityEditProfile;
.super Lcom/tinder/base/d;
.source "ActivityEditProfile.java"

# interfaces
.implements Lcom/tinder/account/photos/b/b;
.implements Lcom/tinder/dialogs/w$a;
.implements Lcom/tinder/fragments/FragmentEditProfile$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String;


# instance fields
.field a:Lcom/tinder/managers/i;

.field b:Lcom/tinder/managers/bz;

.field c:Lcom/tinder/managers/ci;

.field d:Lcom/tinder/managers/t;

.field e:Lcom/tinder/auth/interactor/i;

.field protected f:Lcom/tinder/fragments/FragmentEditProfile;

.field private h:Lcom/tinder/dialogs/w;

.field private i:Z

.field private j:Lcom/tinder/dialogs/PhotoAccessDialog;

.field private k:Lcom/tinder/dialogs/PhotoAccessDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "destination"

    sput-object v0, Lcom/tinder/activities/ActivityEditProfile;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/base/d;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityEditProfile;->i:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/ActivityEditProfile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tinder/activities/ActivityEditProfile;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->h:Lcom/tinder/dialogs/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->h:Lcom/tinder/dialogs/w;

    invoke-virtual {v0}, Lcom/tinder/dialogs/w;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/w;

    invoke-direct {v0, p0, p0}, Lcom/tinder/dialogs/w;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/w$a;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->h:Lcom/tinder/dialogs/w;

    .line 160
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->h:Lcom/tinder/dialogs/w;

    invoke-virtual {v0}, Lcom/tinder/dialogs/w;->show()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->c:Lcom/tinder/managers/ci;

    invoke-virtual {v0}, Lcom/tinder/managers/ci;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 245
    iput-boolean v3, p0, Lcom/tinder/activities/ActivityEditProfile;->i:Z

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/account/photos/b/a;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tinder/account/photos/b/c;->a()Lcom/tinder/account/photos/b/c$a;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditProfile;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/account/photos/b/c$a;->a(Lcom/tinder/account/photos/b/a$a;)Lcom/tinder/account/photos/b/c$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/tinder/account/photos/b/c$a;->a()Lcom/tinder/account/photos/b/a;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->EDIT_PROFILE_ACTIVITY:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    const/4 v1, 0x3

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Ljava/util/List;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    .line 202
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const v1, 0x7f11038d

    .line 206
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditProfile;->i:Z

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->j:Lcom/tinder/dialogs/PhotoAccessDialog;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/tinder/dialogs/PhotoAccessDialog$a;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/PhotoAccessDialog$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tinder/activities/j;

    invoke-direct {v1, p0}, Lcom/tinder/activities/j;-><init>(Lcom/tinder/activities/ActivityEditProfile;)V

    .line 210
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/PhotoAccessDialog$a;->a(Lcom/tinder/dialogs/PhotoAccessDialog$b;)Lcom/tinder/dialogs/PhotoAccessDialog$a;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog$a;->a()Lcom/tinder/dialogs/PhotoAccessDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->j:Lcom/tinder/dialogs/PhotoAccessDialog;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->j:Lcom/tinder/dialogs/PhotoAccessDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog;->show()V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->c:Lcom/tinder/managers/ci;

    invoke-virtual {v0}, Lcom/tinder/managers/ci;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 220
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->k:Lcom/tinder/dialogs/PhotoAccessDialog;

    if-nez v0, :cond_3

    .line 222
    new-instance v0, Lcom/tinder/dialogs/PhotoAccessDialog$a;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/PhotoAccessDialog$a;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/PhotoAccessDialog$a;->a(I)Lcom/tinder/dialogs/PhotoAccessDialog$a;

    move-result-object v0

    const v1, 0x7f080072

    .line 225
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/PhotoAccessDialog$a;->b(I)Lcom/tinder/dialogs/PhotoAccessDialog$a;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog$a;->a()Lcom/tinder/dialogs/PhotoAccessDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->k:Lcom/tinder/dialogs/PhotoAccessDialog;

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->k:Lcom/tinder/dialogs/PhotoAccessDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog;->show()V

    goto :goto_0

    .line 230
    :cond_4
    invoke-static {p0, v1}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 178
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "facebook token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->a:Lcom/tinder/managers/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tinder/managers/i;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "Session not opened"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->b:Lcom/tinder/managers/bz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->v(Z)V

    .line 195
    return-void
.end method

.method final synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditProfile;->i()V

    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 276
    invoke-super {p0}, Lcom/tinder/base/d;->finish()V

    .line 277
    const v0, 0x7f01002b

    const v1, 0x7f010024

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityEditProfile;->overridePendingTransition(II)V

    .line 279
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 171
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->f:Lcom/tinder/fragments/FragmentEditProfile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->a(Z)V

    .line 172
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/facebook/AccessToken;->refreshCurrentAccessTokenAsync()V

    .line 101
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/activities/ActivityEditProfile;)V

    .line 103
    const v0, 0x7f01002a

    const v1, 0x7f010025

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityEditProfile;->overridePendingTransition(II)V

    .line 106
    if-nez p1, :cond_2

    .line 108
    new-instance v0, Lcom/tinder/fragments/FragmentEditProfile;

    invoke-direct {v0}, Lcom/tinder/fragments/FragmentEditProfile;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->f:Lcom/tinder/fragments/FragmentEditProfile;

    .line 109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditProfile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "instagramConnectValue"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditProfile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "instagramConnectValue"

    const/4 v3, 0x1

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 116
    const-string v2, "instagramConnectValue"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditProfile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/tinder/activities/ActivityEditProfile;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    sget-object v2, Lcom/tinder/activities/ActivityEditProfile;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->f:Lcom/tinder/fragments/FragmentEditProfile;

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->setArguments(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->f:Lcom/tinder/fragments/FragmentEditProfile;

    const-string v1, "fragment edit profile"

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityEditProfile;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->e:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/i;->a()Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    sget-object v1, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->a:Lcom/tinder/managers/i;

    const-string v1, "user_photos"

    .line 137
    invoke-virtual {v0, v1}, Lcom/tinder/managers/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    const-string v0, "user_photo permission not available"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditProfile;->g()V

    .line 145
    :goto_1
    return-void

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditProfile;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "fragment edit profile"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/FragmentEditProfile;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->f:Lcom/tinder/fragments/FragmentEditProfile;

    .line 131
    const-string v0, "hasaskedphotopermission"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityEditProfile;->i:Z

    goto :goto_0

    .line 143
    :cond_3
    const-string v0, "user already has user_photos permission"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 252
    if-nez p1, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->c:Lcom/tinder/managers/ci;

    invoke-virtual {v0, p3}, Lcom/tinder/managers/ci;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->f:Lcom/tinder/fragments/FragmentEditProfile;

    invoke-virtual {v0}, Lcom/tinder/fragments/FragmentEditProfile;->g()V

    .line 261
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditProfile;->c()V

    goto :goto_0

    .line 260
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tinder/base/d;->onResume()V

    .line 150
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->d:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/app/Activity;)V

    .line 151
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 284
    const-string v0, "hasaskedphotopermission"

    iget-boolean v1, p0, Lcom/tinder/activities/ActivityEditProfile;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/tinder/base/d;->onStop()V

    .line 266
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->j:Lcom/tinder/dialogs/PhotoAccessDialog;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->j:Lcom/tinder/dialogs/PhotoAccessDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog;->dismiss()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->k:Lcom/tinder/dialogs/PhotoAccessDialog;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->k:Lcom/tinder/dialogs/PhotoAccessDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog;->dismiss()V

    .line 272
    :cond_1
    return-void
.end method

.method public v_()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method
