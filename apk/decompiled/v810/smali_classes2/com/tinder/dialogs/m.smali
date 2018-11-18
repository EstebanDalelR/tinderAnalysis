.class public Lcom/tinder/dialogs/m;
.super Landroid/app/Dialog;
.source "DialogBirthdate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field private final a:Landroid/widget/DatePicker;

.field private final b:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 7

    .prologue
    const/4 v1, -0x2

    const/4 v6, 0x1

    .line 33
    const v0, 0x7f120208

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p0, v6}, Lcom/tinder/dialogs/m;->requestWindowFeature(I)Z

    .line 36
    const v0, 0x7f0c01b5

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/m;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tinder/dialogs/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 40
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 42
    const v0, 0x7f0a01b2

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/tinder/dialogs/m;->a:Landroid/widget/DatePicker;

    .line 43
    const v0, 0x7f0a00a8

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/dialogs/m;->a:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x12

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x7d

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 57
    iget-object v2, p0, Lcom/tinder/dialogs/m;->a:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 58
    iget-object v1, p0, Lcom/tinder/dialogs/m;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 60
    iget-object v1, p0, Lcom/tinder/dialogs/m;->a:Landroid/widget/DatePicker;

    .line 61
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 60
    invoke-virtual {v1, v2, v3, v0, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 66
    iput-object p2, p0, Lcom/tinder/dialogs/m;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/m;->c:Ljava/util/Calendar;

    .line 69
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/dialogs/m;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v1, p0, Lcom/tinder/dialogs/m;->a:Landroid/widget/DatePicker;

    iget-object v2, p0, Lcom/tinder/dialogs/m;->c:Ljava/util/Calendar;

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/tinder/dialogs/m;->c:Ljava/util/Calendar;

    const/4 v4, 0x2

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/tinder/dialogs/m;->c:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 91
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 87
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 93
    invoke-virtual {p0}, Lcom/tinder/dialogs/m;->dismiss()V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x7f0a00a8
        :pswitch_0
    .end packed-switch
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/dialogs/m;->c:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/m;->c:Ljava/util/Calendar;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/m;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 79
    return-void
.end method
