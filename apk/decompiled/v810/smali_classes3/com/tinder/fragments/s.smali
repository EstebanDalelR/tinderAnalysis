.class final synthetic Lcom/tinder/fragments/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/fragments/q;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fragments/s;->a:Lcom/tinder/fragments/q;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/fragments/s;->a:Lcom/tinder/fragments/q;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method