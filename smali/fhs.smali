.class public final Lfhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfft;

.field private final b:Llji;

.field private final c:Lgjw;

.field private final d:Lgkm;

.field private final e:Lcnl;


# direct methods
.method public constructor <init>(Lfft;Llji;Lgjw;Lgkm;Lcnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhs;->a:Lfft;

    iput-object p2, p0, Lfhs;->b:Llji;

    iput-object p3, p0, Lfhs;->c:Lgjw;

    iput-object p4, p0, Lfhs;->d:Lgkm;

    iput-object p5, p0, Lfhs;->e:Lcnl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfhs;->a:Lfft;

    iget-object v1, p0, Lfhs;->b:Llji;

    iget-object v2, p0, Lfhs;->c:Lgjw;

    iget-object v3, p0, Lfhs;->d:Lgkm;

    iget-object v4, p0, Lfhs;->e:Lcnl;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfft;->a(Llji;Lgjw;Lgkm;Lcnl;)V

    return-void
.end method
