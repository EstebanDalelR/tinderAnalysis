.class final synthetic Lcom/tinder/settings/presenter/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/bo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/presenter/bo;->a:Ljava/lang/String;

    check-cast p1, Lcom/tinder/settings/f/j;

    invoke-static {v0, p1}, Lcom/tinder/settings/presenter/ab$4;->a(Ljava/lang/String;Lcom/tinder/settings/f/j;)V

    return-void
.end method
