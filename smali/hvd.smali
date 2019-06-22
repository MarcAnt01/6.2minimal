.class public final synthetic Lhvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Loss;

.field private final b:J


# direct methods
.method public constructor <init>(Loss;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvd;->a:Loss;

    iput-wide p2, p0, Lhvd;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhvd;->a:Loss;

    iget-wide v1, p0, Lhvd;->b:J

    invoke-static {v0, v1, v2}, Lhvb;->a(Loss;J)Lhvm;

    move-result-object v0

    return-object v0
.end method
