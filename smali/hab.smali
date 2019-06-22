.class final Lhab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ligr;

.field public final d:Lnre;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhac;

    invoke-direct {v0, p0}, Lhac;-><init>(Lhab;)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lhab;->d:Lnre;

    return-void
.end method
