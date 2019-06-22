.class final Letb;
.super Llma;
.source "PG"


# instance fields
.field private final synthetic b:Lesr;


# direct methods
.method constructor <init>(Lesr;Llkx;)V
    .locals 0

    iput-object p1, p0, Letb;->b:Lesr;

    invoke-direct {p0, p2}, Llma;-><init>(Llkx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Letb;->b:Lesr;

    invoke-virtual {v0}, Lesr;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->L:Lbhi;

    invoke-interface {v0}, Lbhi;->u()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
