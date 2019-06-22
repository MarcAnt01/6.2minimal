.class public final Lhjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhjl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)Lbju;
    .locals 3

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lhjn;

    invoke-direct {v2, p0}, Lhjn;-><init>(Lhjl;)V

    invoke-virtual {v0, v2}, Lbka;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lblf;->d()Lblf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lblf;->a(Llrr;)Z

    return-object p1
.end method

.method public final c()Llkx;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhki;
    .locals 1

    new-instance v0, Lhjn;

    invoke-direct {v0, p0}, Lhjn;-><init>(Lhjl;)V

    return-object v0
.end method

.method public final e()Llrr;
    .locals 1

    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

    return-object v0
.end method
