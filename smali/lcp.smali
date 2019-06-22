.class public final Llcp;
.super Lkwf;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llcp;->a:Ljava/lang/String;

    invoke-direct {p0}, Lkwf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkqe;Lldh;)V
    .locals 1

    check-cast p1, Lkxj;

    new-instance v0, Llcq;

    invoke-direct {v0, p2}, Llcq;-><init>(Lldh;)V

    invoke-virtual {p1}, Lkxj;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkxh;

    iget-object p2, p0, Llcp;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lkxh;->a(Lkxf;Ljava/lang/String;)V

    return-void
.end method
