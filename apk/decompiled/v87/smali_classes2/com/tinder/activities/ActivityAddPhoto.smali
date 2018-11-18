.class public Lcom/tinder/activities/ActivityAddPhoto;
.super Lcom/tinder/b/d;
.source "ActivityAddPhoto.java"

# interfaces
.implements Lcom/tinder/dialogs/w$a;
.implements Lcom/tinder/h/g;


# instance fields
.field a:Lcom/tinder/managers/by;

.field b:Lcom/tinder/managers/j;

.field c:Lcom/tinder/managers/au;

.field d:Lcom/tinder/managers/i;

.field private e:Lcom/tinder/fragments/g;

.field private f:Lcom/tinder/fragments/q;

.field private g:Lcom/tinder/fragments/ah;

.field private h:Lcom/tinder/dialogs/w;

.field private i:Lcom/tinder/dialogs/z;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tinder/b/d;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->h:Lcom/tinder/dialogs/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->h:Lcom/tinder/dialogs/w;

    invoke-virtual {v0}, Lcom/tinder/dialogs/w;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/w;

    invoke-direct {v0, p0, p0}, Lcom/tinder/dialogs/w;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/w$a;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->h:Lcom/tinder/dialogs/w;

    .line 208
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->h:Lcom/tinder/dialogs/w;

    invoke-virtual {v0}, Lcom/tinder/dialogs/w;->show()V

    goto :goto_0
.end method


# virtual methods
.method public G_()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic a(Ljava/lang/String;IILandroid/net/Uri;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 248
    .line 249
    if-eqz p1, :cond_3

    .line 250
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-static {p1, p2, p3}, Lcom/tinder/utils/r;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    :goto_0
    invoke-static {p1}, Lcom/tinder/utils/z;->a(Ljava/lang/String;)I

    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tinder/utils/r;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 267
    :goto_1
    const/4 v0, 0x0

    .line 270
    if-eqz v1, :cond_1

    .line 271
    const-string v0, "pendingupload"

    .line 272
    invoke-static {p0, v1, v0}, Lcom/tinder/utils/z;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_1
    return-object v0

    .line 253
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tinder/utils/r;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_3
    invoke-static {p0, p4, p2, p3}, Lcom/tinder/utils/r;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityAddPhoto;->onBackPressed()V

    return-void
.end method

.method public a(Lcom/tinder/model/GalleryItem$Source;)V
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 181
    sget-object v0, Lcom/tinder/activities/ActivityAddPhoto$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/model/GalleryItem$Source;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 185
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityAddPhoto;->v_()V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->f:Lcom/tinder/fragments/q;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/tinder/fragments/q;

    invoke-direct {v0}, Lcom/tinder/fragments/q;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->f:Lcom/tinder/fragments/q;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->f:Lcom/tinder/fragments/q;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityAddPhoto;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->i:Lcom/tinder/dialogs/z;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->i:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 285
    :cond_0
    if-eqz p1, :cond_1

    .line 286
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/activities/ActivityAddPhoto;->a(Ljava/lang/String;)V

    .line 294
    :goto_0
    return-void

    .line 288
    :cond_1
    new-instance v0, Lcom/tinder/dialogs/DialogError;

    const v1, 0x7f110372

    const v2, 0x7f110371

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/dialogs/DialogError;-><init>(Landroid/content/Context;II)V

    .line 292
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 148
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v2, v2}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(II)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    const-class v1, Lcom/tinder/activities/ImageCropperActivity;

    .line 150
    invoke-virtual {v0, p0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->e:Lcom/tinder/fragments/g;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tinder/fragments/g;

    invoke-direct {v0}, Lcom/tinder/fragments/g;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->e:Lcom/tinder/fragments/g;

    .line 128
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/tinder/activities/ActivityAddPhoto;->e:Lcom/tinder/fragments/g;

    invoke-virtual {v1, v0}, Lcom/tinder/fragments/g;->setArguments(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->e:Lcom/tinder/fragments/g;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityAddPhoto;->a(Landroid/support/v4/app/Fragment;)V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 155
    iput-object p2, p0, Lcom/tinder/activities/ActivityAddPhoto;->j:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/tinder/activities/ActivityAddPhoto;->k:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityAddPhoto;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tinder.fileprovider"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 163
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v3, v3}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(II)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b(Z)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    const-class v1, Lcom/tinder/activities/ImageCropperActivity;

    .line 166
    invoke-virtual {v0, p0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 167
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityAddPhoto;->startActivityForResult(Landroid/content/Intent;I)V

    .line 168
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 380
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 382
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 384
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

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->b:Lcom/tinder/managers/j;

    const/4 v1, 0x4

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/tinder/managers/j;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    const-string v0, "Session not opened"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->a:Lcom/tinder/managers/by;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->v(Z)V

    .line 397
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v3, 0x7f110372

    const v2, 0x7f110371

    const/4 v7, -0x1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 215
    sparse-switch p1, :sswitch_data_0

    .line 357
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/b/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 218
    :sswitch_0
    if-ne p2, v7, :cond_0

    .line 219
    const-string v0, "result from gallery pick"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 221
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_2

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityAddPhoto;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/tinder/dialogs/DialogError;

    invoke-direct {v0, p0, v3, v2}, Lcom/tinder/dialogs/DialogError;-><init>(Landroid/content/Context;II)V

    .line 227
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {p0, v5}, Lcom/tinder/utils/z;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imgPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/tinder/utils/bg;->b()I

    move-result v3

    .line 237
    invoke-static {}, Lcom/tinder/utils/bg;->c()I

    move-result v4

    .line 240
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->i:Lcom/tinder/dialogs/z;

    if-nez v0, :cond_3

    .line 241
    new-instance v0, Lcom/tinder/dialogs/z;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->i:Lcom/tinder/dialogs/z;

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->i:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->show()V

    .line 246
    new-instance v0, Lcom/tinder/activities/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/activities/b;-><init>(Lcom/tinder/activities/ActivityAddPhoto;Ljava/lang/String;IILandroid/net/Uri;)V

    invoke-static {v0}, Lcom/tinder/utils/n;->a(Lcom/tinder/utils/n$a;)Lcom/tinder/utils/n;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/c;

    invoke-direct {v1, p0}, Lcom/tinder/activities/c;-><init>(Lcom/tinder/activities/ActivityAddPhoto;)V

    .line 278
    invoke-virtual {v0, v1}, Lcom/tinder/utils/n;->a(Lcom/tinder/utils/n$c;)Lcom/tinder/utils/n;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/tinder/utils/n;->a()V

    goto :goto_0

    .line 303
    :sswitch_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_5

    .line 306
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityAddPhoto;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Lcom/tinder/dialogs/DialogError;

    invoke-direct {v0, p0, v3, v2}, Lcom/tinder/dialogs/DialogError;-><init>(Landroid/content/Context;II)V

    .line 311
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    goto/16 :goto_0

    .line 315
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 316
    const-string v2, "filePath"

    .line 317
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityAddPhoto;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tinder/utils/z;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v0, "photoSource"

    const-string v2, "src_camera_roll"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0, v7, v1}, Lcom/tinder/activities/ActivityAddPhoto;->setResult(ILandroid/content/Intent;)V

    .line 321
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityAddPhoto;->finish()V

    goto/16 :goto_0

    .line 326
    :sswitch_2
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne p2, v7, :cond_0

    .line 327
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 329
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 330
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 332
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/tinder/activities/ImageCropperActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 334
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lcom/tinder/activities/ImageCropperActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 337
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 338
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 339
    div-float/2addr v1, v3

    .line 340
    div-float/2addr v2, v4

    .line 342
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 343
    const-string v4, "id"

    iget-object v6, p0, Lcom/tinder/activities/ActivityAddPhoto;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v4, "source"

    iget-object v6, p0, Lcom/tinder/activities/ActivityAddPhoto;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v4, "xdistance_percent"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 346
    const-string v1, "ydistance_percent"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 347
    const-string v1, "xoffset_percent"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 348
    const-string v1, "yoffset_percent"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0, v7, v3}, Lcom/tinder/activities/ActivityAddPhoto;->setResult(ILandroid/content/Intent;)V

    .line 352
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityAddPhoto;->finish()V

    goto/16 :goto_0

    .line 215
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0xcb -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityAddPhoto;->requestWindowFeature(I)Z

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savedInstanceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/activities/ActivityAddPhoto;)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->j:Ljava/lang/String;

    .line 82
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->k:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->b:Lcom/tinder/managers/j;

    const-string v1, "user_photos"

    invoke-virtual {v0, v1}, Lcom/tinder/managers/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const-string v0, "user_photo permission not available"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/tinder/activities/ActivityAddPhoto;->f()V

    .line 95
    :goto_0
    const v0, 0x7f0c0184

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityAddPhoto;->setContentView(I)V

    .line 97
    const v0, 0x7f0a06d5

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityAddPhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    new-instance v1, Lcom/tinder/activities/a;

    invoke-direct {v1, p0}, Lcom/tinder/activities/a;-><init>(Lcom/tinder/activities/ActivityAddPhoto;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityAddPhoto;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->y:Lcom/tinder/b/k;

    const v1, 0x7f0a0661

    invoke-virtual {v0, v1}, Lcom/tinder/b/k;->a(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityAddPhoto;->u_()V

    .line 108
    return-void

    .line 92
    :cond_2
    const-string v0, "user already has user_photos permission"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 373
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->h:Lcom/tinder/dialogs/w;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 375
    invoke-super {p0}, Lcom/tinder/b/d;->onDestroy()V

    .line 376
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tinder/b/d;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->d:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/app/Activity;)V

    .line 114
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 363
    const-string v0, "id"

    iget-object v1, p0, Lcom/tinder/activities/ActivityAddPhoto;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "source"

    iget-object v1, p0, Lcom/tinder/activities/ActivityAddPhoto;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 367
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->g:Lcom/tinder/fragments/ah;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tinder/fragments/ah;

    invoke-direct {v0}, Lcom/tinder/fragments/ah;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->g:Lcom/tinder/fragments/ah;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->g:Lcom/tinder/fragments/ah;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityAddPhoto;->c(Landroid/support/v4/app/Fragment;)V

    .line 143
    return-void
.end method

.method public v_()V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 174
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityAddPhoto;->startActivityForResult(Landroid/content/Intent;I)V

    .line 175
    return-void
.end method
