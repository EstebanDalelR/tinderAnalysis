.class public final Lcom/theartofdev/edmodo/cropper/a$a;
.super Ljava/lang/Object;
.source "BitmapCroppingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Exception;

.field public final d:Z

.field public final e:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 269
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    .line 270
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->d:Z

    .line 272
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/a$a;->e:I

    .line 273
    return-void
.end method

.method constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 277
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    .line 278
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->d:Z

    .line 280
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/a$a;->e:I

    .line 281
    return-void
.end method

.method constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 285
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    .line 286
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    .line 287
    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/a$a;->d:Z

    .line 288
    const/4 v0, 0x1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/a$a;->e:I

    .line 289
    return-void
.end method
