.class public Lcom/google/android/m4b/maps/bg/a;
.super Ljava/lang/Object;
.source "RandomAccessible.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bg/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3015
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bg/a;->a:Ljava/io/RandomAccessFile;

    .line 3016
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1021
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1031
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1046
    return-void
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/a;->a:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 2041
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 1026
    return-void
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 2035
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2036
    return-void
.end method

.method public b([BII)V
    .locals 1

    .prologue
    .line 2050
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 2051
    return-void
.end method
