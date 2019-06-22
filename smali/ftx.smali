.class public final Lftx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftw;


# instance fields
.field private final a:Lftv;

.field private final b:Llkx;

.field private final c:Llkx;

.field private final d:Llkx;


# direct methods
.method public constructor <init>(Lftv;Llkx;Llkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftx;->a:Lftv;

    invoke-static {p2}, Llky;->b(Llkx;)Llkx;

    move-result-object p1

    iput-object p1, p0, Lftx;->b:Llkx;

    invoke-static {p3}, Llky;->b(Llkx;)Llkx;

    move-result-object p1

    iput-object p1, p0, Lftx;->c:Llkx;

    iget-object p1, p0, Lftx;->c:Llkx;

    iget-object p2, p0, Lftx;->b:Llkx;

    invoke-static {p1, p2}, Llky;->a(Llkx;Llkx;)Llkx;

    move-result-object p1

    iput-object p1, p0, Lftx;->d:Llkx;

    return-void
.end method


# virtual methods
.method public final a()Lftv;
    .locals 1

    iget-object v0, p0, Lftx;->a:Lftv;

    return-object v0
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lftx;->b:Llkx;

    return-object v0
.end method

.method public final c()Llkx;
    .locals 1

    iget-object v0, p0, Lftx;->d:Llkx;

    return-object v0
.end method
