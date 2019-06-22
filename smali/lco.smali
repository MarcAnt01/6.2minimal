.class public final Llco;
.super Lkwf;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llco;->a:Ljava/lang/String;

    iput-object p2, p0, Llco;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Llco;->c:Ljava/lang/String;

    invoke-direct {p0}, Lkwf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkqe;Lldh;)V
    .locals 3

    check-cast p1, Lkxj;

    new-instance v0, Llcq;

    invoke-direct {v0, p2}, Llcq;-><init>(Lldh;)V

    invoke-virtual {p1}, Lkxj;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkxh;

    iget-object p2, p0, Llco;->a:Ljava/lang/String;

    iget-object v1, p0, Llco;->b:Ljava/lang/String;

    iget-object v2, p0, Llco;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1, v2}, Lkxh;->a(Lkxf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
