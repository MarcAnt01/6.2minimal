.class abstract Lodg;
.super Loce;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lopv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Loce;-><init>(Lopv;)V

    iget p1, p1, Lopv;->d:I

    iput p1, p0, Lodg;->c:I

    iput-object p2, p0, Lodg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lopv;D)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpwe;->a(Loce;Lopv;D)D

    move-result-wide p1

    return-wide p1
.end method
