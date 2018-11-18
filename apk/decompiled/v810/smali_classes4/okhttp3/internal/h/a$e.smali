.class public abstract Lokhttp3/internal/h/a$e;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lokio/e;

.field public final e:Lokio/d;


# direct methods
.method public constructor <init>(ZLokio/e;Lokio/d;)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    iput-boolean p1, p0, Lokhttp3/internal/h/a$e;->c:Z

    .line 581
    iput-object p2, p0, Lokhttp3/internal/h/a$e;->d:Lokio/e;

    .line 582
    iput-object p3, p0, Lokhttp3/internal/h/a$e;->e:Lokio/d;

    .line 583
    return-void
.end method
