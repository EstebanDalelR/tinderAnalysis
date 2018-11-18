.class final Lokhttp3/internal/h/a$d;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/h/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/h/a;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lokhttp3/internal/h/a$d;->a:Lokhttp3/internal/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lokhttp3/internal/h/a$d;->a:Lokhttp3/internal/h/a;

    invoke-virtual {v0}, Lokhttp3/internal/h/a;->d()V

    .line 517
    return-void
.end method
