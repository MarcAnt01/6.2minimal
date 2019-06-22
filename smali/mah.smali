.class public final Lmah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhl;

.field private final b:Llyv;


# direct methods
.method public constructor <init>(Lmhl;Llyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmah;->a:Lmhl;

    iput-object p2, p0, Lmah;->b:Llyv;

    return-void
.end method


# virtual methods
.method final a(J)Lmhp;
    .locals 2

    iget-object v0, p0, Lmah;->b:Llyv;

    new-instance v1, Lmal;

    invoke-direct {v1, p0, p1, p2}, Lmal;-><init>(Lmah;J)V

    invoke-virtual {v0, v1}, Llyv;->a(Llrg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhp;

    return-object p1
.end method

.method final a(Lmcr;)Lmhp;
    .locals 2

    iget-object v0, p0, Lmah;->b:Llyv;

    new-instance v1, Lmak;

    invoke-direct {v1, p1}, Lmak;-><init>(Lmcr;)V

    invoke-virtual {v0, p1, v1}, Llyv;->a(Llwe;Llrg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhp;

    return-object p1
.end method
