.class final Lbtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llri;


# instance fields
.field private final synthetic a:Llrr;


# direct methods
.method constructor <init>(Llrr;)V
    .locals 0

    iput-object p1, p0, Lbtu;->a:Llrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmip;

    check-cast p2, Lmip;

    sget-object v0, Lbtt;->a:Ljava/lang/String;

    const-string v1, "converge and generate partial PointMeteringResult"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtu;->a:Llrr;

    invoke-interface {v0}, Llrr;->close()V

    invoke-interface {p2}, Lmip;->c()J

    invoke-interface {p1}, Lmip;->c()J

    invoke-static {}, Lnci;->b()Lnci;

    move-result-object p1

    return-object p1
.end method
