.class final Llei;
.super Lkqf;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkqf;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lksb;Ljava/lang/Object;Lkql;Lkqm;)Lkqg;
    .locals 7

    check-cast p4, Llox;

    if-nez p4, :cond_0

    new-instance p4, Llox;

    new-instance v0, Llne;

    invoke-direct {v0}, Llne;-><init>()V

    invoke-direct {p4}, Llox;-><init>()V

    :cond_0
    new-instance p4, Llgy;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Llgy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkql;Lkqm;Lksb;)V

    return-object p4
.end method
