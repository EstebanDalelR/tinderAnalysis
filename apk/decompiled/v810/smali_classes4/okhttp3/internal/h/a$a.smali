.class final Lokhttp3/internal/h/a$a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/h/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/h/a;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lokhttp3/internal/h/a$a;->a:Lokhttp3/internal/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lokhttp3/internal/h/a$a;->a:Lokhttp3/internal/h/a;

    invoke-virtual {v0}, Lokhttp3/internal/h/a;->b()V

    .line 589
    return-void
.end method