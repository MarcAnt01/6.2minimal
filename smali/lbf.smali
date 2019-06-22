.class final Llbf;
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

    new-instance p4, Llbw;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llbw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkql;Lkqm;Ljava/lang/String;Lksb;)V

    return-object p4
.end method
