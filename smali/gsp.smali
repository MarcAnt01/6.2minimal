.class public final Lgsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhei;

.field private final b:Llji;

.field private final c:Lcnf;


# direct methods
.method public constructor <init>(Lhei;Llji;Lcnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsp;->a:Lhei;

    iput-object p2, p0, Lgsp;->b:Llji;

    iput-object p3, p0, Lgsp;->c:Lcnf;

    return-void
.end method


# virtual methods
.method public final a(Lgjn;Liom;)Lose;
    .locals 5

    iget-object v0, p0, Lgsp;->a:Lhei;

    iget-object v1, p0, Lgsp;->b:Llji;

    iget-object v2, p0, Lgsp;->c:Lcnf;

    new-instance v3, Lhdw;

    invoke-direct {v3, p1, v1, p2}, Lhdw;-><init>(Lgjn;Llji;Liom;)V

    new-instance v4, Lheo;

    invoke-direct {v4, p1, p2, v1, v2}, Lheo;-><init>(Lgjn;Liom;Llji;Lcnf;)V

    new-instance v1, Lhel;

    invoke-direct {v1, p1, p2, v3, v4}, Lhel;-><init>(Lgjn;Liom;Lhek;Lhem;)V

    invoke-interface {v0, v1}, Lhei;->a(Lhel;)Lose;

    move-result-object p1

    return-object p1
.end method
