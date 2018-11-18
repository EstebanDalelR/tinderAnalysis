.class final synthetic Lcom/tinder/settings/presenter/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/settings/f/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tinder/settings/f/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/settings/presenter/y;->b:Lcom/tinder/settings/f/f;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/settings/presenter/y;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/settings/presenter/y;->b:Lcom/tinder/settings/f/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/tinder/settings/presenter/v;->a(Ljava/lang/String;Lcom/tinder/settings/f/f;Ljava/util/List;)V

    return-void
.end method
