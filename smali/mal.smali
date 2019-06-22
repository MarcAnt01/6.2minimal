.class final synthetic Lmal;
.super Ljava/lang/Object;

# interfaces
.implements Llrg;


# instance fields
.field private final a:Lmah;

.field private final b:J


# direct methods
.method constructor <init>(Lmah;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmal;->a:Lmah;

    iput-wide p2, p0, Lmal;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmal;->a:Lmah;

    iget-wide v1, p0, Lmal;->b:J

    iget-object v0, v0, Lmah;->a:Lmhl;

    invoke-virtual {v0, v1, v2}, Lmhl;->b(J)Lmhp;

    move-result-object v0

    return-object v0
.end method
