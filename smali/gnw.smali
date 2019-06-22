.class public final Lgnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgrx;

.field public final b:Lgrx;


# direct methods
.method public constructor <init>(Lljf;ILgru;Lnre;Lgsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, p2, p2, p5}, Lgru;->a(IILgsf;)Lgrx;

    move-result-object p3

    invoke-virtual {p1, p3}, Lljf;->a(Llrr;)Llrr;

    move-result-object p3

    check-cast p3, Lgrx;

    iput-object p3, p0, Lgnw;->a:Lgrx;

    invoke-virtual {p4}, Lnre;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgru;

    invoke-interface {p3, p2, p2, p5}, Lgru;->a(IILgsf;)Lgrx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    move-result-object p1

    check-cast p1, Lgrx;

    iput-object p1, p0, Lgnw;->b:Lgrx;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgnw;->b:Lgrx;

    return-void
.end method
