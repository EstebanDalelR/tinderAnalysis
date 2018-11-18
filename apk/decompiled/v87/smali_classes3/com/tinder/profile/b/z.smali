.class final synthetic Lcom/tinder/profile/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/profile/b/y;


# direct methods
.method constructor <init>(Lcom/tinder/profile/b/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/b/z;->a:Lcom/tinder/profile/b/y;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/b/z;->a:Lcom/tinder/profile/b/y;

    invoke-virtual {v0}, Lcom/tinder/profile/b/y;->a()V

    return-void
.end method
