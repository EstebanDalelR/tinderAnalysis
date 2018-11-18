.class final synthetic Lcom/tinder/profiletab/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/profiletab/b/d;


# direct methods
.method constructor <init>(Lcom/tinder/profiletab/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profiletab/b/f;->a:Lcom/tinder/profiletab/b/d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profiletab/b/f;->a:Lcom/tinder/profiletab/b/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/tinder/profiletab/b/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
