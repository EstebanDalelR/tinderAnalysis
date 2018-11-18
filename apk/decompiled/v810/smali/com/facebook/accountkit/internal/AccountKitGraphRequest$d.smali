.class Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;
.super Ljava/lang/Object;
.source "AccountKitGraphRequest.java"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/AccountKitGraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/io/OutputStream;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a:Z

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->c:Z

    .line 529
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b:Ljava/io/OutputStream;

    .line 530
    iput-boolean p2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->c:Z

    .line 531
    return-void
.end method

.method private b()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->c:Z

    if-nez v0, :cond_0

    .line 627
    const-string v0, "--%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b:Ljava/io/OutputStream;

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 574
    const-string v0, "image/png"

    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 577
    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a()V

    .line 579
    return-void
.end method

.method a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 592
    if-nez p3, :cond_0

    .line 593
    const-string p3, "content/unknown"

    .line 595
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 600
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 604
    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a()V

    .line 606
    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 612
    if-nez p3, :cond_0

    .line 613
    const-string p3, "content/unknown"

    .line 615
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 619
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 621
    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a()V

    .line 623
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 536
    invoke-static {p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-static {p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :goto_0
    return-void

    .line 538
    :cond_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 539
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 540
    :cond_1
    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    .line 541
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 542
    :cond_2
    instance-of v0, p2, Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 543
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_3
    instance-of v0, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_4

    .line 545
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_4
    instance-of v0, p2, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;

    if-eqz v0, :cond_7

    .line 547
    check-cast p2, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;

    .line 549
    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;->getResource()Landroid/os/Parcelable;

    move-result-object v0

    .line 550
    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 551
    instance-of v2, v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_5

    .line 552
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_5
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_6

    .line 554
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_6
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 559
    :cond_7
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 568
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a()V

    .line 571
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 637
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->c:Z

    if-nez v0, :cond_2

    .line 638
    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    if-eqz p2, :cond_0

    .line 640
    const-string v0, "; filename=\"%s\""

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    :cond_0
    const-string v0, ""

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    if-eqz p3, :cond_1

    .line 644
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Content-Type"

    aput-object v2, v1, v3

    aput-object p3, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    :cond_1
    const-string v0, ""

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    :goto_0
    return-void

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b:Ljava/io/OutputStream;

    const-string v1, "%s="

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 582
    const-string v0, "content/unknown"

    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 584
    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a()V

    .line 586
    return-void
.end method

.method varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 653
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->c:Z

    if-nez v0, :cond_1

    .line 654
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a:Z

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b:Ljava/io/OutputStream;

    const-string v1, "--"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 657
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b:Ljava/io/OutputStream;

    const-string v1, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 658
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a:Z

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 667
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->b:Ljava/io/OutputStream;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 665
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 664
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 663
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 670
    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->c:Z

    if-nez v0, :cond_0

    .line 672
    const-string v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    :cond_0
    return-void
.end method
