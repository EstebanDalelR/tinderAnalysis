.class final synthetic Lcom/tinder/settings/presenter/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/settings/views/DropdownOptionsSwitch$d;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/bh;->a:Lcom/tinder/settings/views/DropdownOptionsSwitch$d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/presenter/bh;->a:Lcom/tinder/settings/views/DropdownOptionsSwitch$d;

    check-cast p1, Lcom/tinder/settings/f/j;

    invoke-static {v0, p1}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;Lcom/tinder/settings/f/j;)V

    return-void
.end method
