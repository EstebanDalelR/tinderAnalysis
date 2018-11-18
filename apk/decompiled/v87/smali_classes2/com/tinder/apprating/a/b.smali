.class final synthetic Lcom/tinder/apprating/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/apprating/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/apprating/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/apprating/a/b;->a:Lcom/tinder/apprating/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/apprating/a/b;->a:Lcom/tinder/apprating/a/a;

    invoke-virtual {v0}, Lcom/tinder/apprating/a/a;->a()V

    return-void
.end method
