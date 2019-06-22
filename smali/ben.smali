.class public final Lben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfs;


# instance fields
.field private final a:Lgji;

.field private final b:Lbek;

.field private final c:Lgjf;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceChip"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgji;Lbek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lben;->a:Lgji;

    iput-object p2, p0, Lben;->b:Lbek;

    const/4 v0, 0x1

    iput v0, p0, Lben;->d:I

    invoke-interface {p1}, Lgji;->j()Lgjg;

    move-result-object p1

    iget-object v0, p2, Lbek;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object p1

    iget-boolean v0, p2, Lbek;->b:Z

    invoke-interface {p1, v0}, Lgjg;->a(Z)Lgjg;

    move-result-object p1

    iget v0, p2, Lbek;->c:I

    invoke-interface {p1, v0}, Lgjg;->a(I)Lgjg;

    move-result-object p1

    iget p2, p2, Lbek;->d:I

    invoke-interface {p1, p2}, Lgjg;->b(I)Lgjg;

    move-result-object p1

    invoke-interface {p1}, Lgjg;->a()Lgjf;

    move-result-object p1

    iput-object p1, p0, Lben;->c:Lgjf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lben;->a:Lgji;

    iget-object v1, p0, Lben;->c:Lgjf;

    invoke-interface {v0, v1}, Lgji;->a(Lgjf;)V

    const/4 v0, 0x2

    iput v0, p0, Lben;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lben;->a:Lgji;

    iget-object v1, p0, Lben;->c:Lgjf;

    invoke-interface {v0, v1}, Lgji;->b(Lgjf;)V

    const/4 v0, 0x3

    iput v0, p0, Lben;->d:I

    iget-object v0, p0, Lben;->b:Lbek;

    iget-object v0, v0, Lbek;->e:Lncl;

    invoke-virtual {v0}, Lncl;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lben;->d:I

    return v0
.end method
