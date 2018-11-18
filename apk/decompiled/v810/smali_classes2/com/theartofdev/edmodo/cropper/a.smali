.class final Lcom/theartofdev/edmodo/cropper/a;
.super Landroid/os/AsyncTask;
.source "BitmapCroppingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/theartofdev/edmodo/cropper/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/Context;

.field private final e:[F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

.field private final o:Landroid/net/Uri;

.field private final p:Landroid/graphics/Bitmap$CompressFormat;

.field private final q:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    .line 123
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    .line 125
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    .line 126
    iput-boolean p5, p0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    .line 127
    iput p6, p0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    .line 128
    iput p7, p0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    .line 129
    iput p8, p0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    .line 130
    iput p9, p0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    .line 131
    iput-object p10, p0, Lcom/theartofdev/edmodo/cropper/a;->n:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 132
    iput-object p11, p0, Lcom/theartofdev/edmodo/cropper/a;->o:Landroid/net/Uri;

    .line 133
    iput-object p12, p0, Lcom/theartofdev/edmodo/cropper/a;->p:Landroid/graphics/Bitmap$CompressFormat;

    .line 134
    iput p13, p0, Lcom/theartofdev/edmodo/cropper/a;->q:I

    .line 135
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    .line 136
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 145
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 146
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    .line 148
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    .line 149
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    .line 150
    iput-boolean p7, p0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    .line 151
    iput p8, p0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    .line 152
    iput p9, p0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    .line 153
    iput p5, p0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    .line 154
    iput p6, p0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    .line 155
    iput p10, p0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    .line 156
    iput p11, p0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    .line 157
    iput-object p12, p0, Lcom/theartofdev/edmodo/cropper/a;->n:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 158
    iput-object p13, p0, Lcom/theartofdev/edmodo/cropper/a;->o:Landroid/net/Uri;

    .line 159
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->p:Landroid/graphics/Bitmap$CompressFormat;

    .line 160
    move/from16 v0, p15

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/a;->q:I

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    .line 162
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/a$a;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    iget-boolean v6, p0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    iget v9, p0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    iget v10, p0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    .line 186
    invoke-static/range {v0 .. v10}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIII)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v0

    .line 188
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 189
    iget v0, v0, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 194
    :goto_0
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/a;->n:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    invoke-static {v0, v2, v3, v4}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 196
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->o:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Lcom/theartofdev/edmodo/cropper/a$a;

    invoke-direct {v0, v2, v1}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 208
    :cond_0
    :goto_1
    return-object v0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 191
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;[FIZII)Landroid/graphics/Bitmap;

    move-result-object v0

    move v1, v11

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/a;->o:Landroid/net/Uri;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/a;->p:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/a;->q:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 200
    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    :cond_3
    new-instance v0, Lcom/theartofdev/edmodo/cropper/a$a;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/a;->o:Landroid/net/Uri;

    invoke-direct {v0, v2, v1}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 208
    new-instance v1, Lcom/theartofdev/edmodo/cropper/a$a;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->o:Landroid/net/Uri;

    if-eqz v0, :cond_4

    move v0, v11

    :goto_2
    invoke-direct {v1, v2, v0}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Ljava/lang/Exception;Z)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v1, v11

    goto :goto_0
.end method

.method protected a(Lcom/theartofdev/edmodo/cropper/a$a;)V
    .locals 2

    .prologue
    .line 219
    if-eqz p1, :cond_1

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lcom/theartofdev/edmodo/cropper/a$a;)V

    :cond_0
    move v0, v1

    .line 228
    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/a;->a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/theartofdev/edmodo/cropper/a$a;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/a;->a(Lcom/theartofdev/edmodo/cropper/a$a;)V

    return-void
.end method
