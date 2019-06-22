.class final synthetic Lnij;
.super Ljava/lang/Object;

# interfaces
.implements Lnik;


# instance fields
.field private final a:Lnig;

.field private final b:Lnit;

.field private final c:I

.field private final d:I

.field private final e:[Loun;

.field private final f:Z


# direct methods
.method constructor <init>(Lnig;Lnit;II[Loun;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnij;->a:Lnig;

    iput-object p2, p0, Lnij;->b:Lnit;

    iput p3, p0, Lnij;->c:I

    iput p4, p0, Lnij;->d:I

    iput-object p5, p0, Lnij;->e:[Loun;

    iput-boolean p6, p0, Lnij;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnij;->a:Lnig;

    iget-object v1, p0, Lnij;->b:Lnit;

    iget v2, p0, Lnij;->c:I

    iget v3, p0, Lnij;->d:I

    iget-object v4, p0, Lnij;->e:[Loun;

    iget-boolean v5, p0, Lnij;->f:Z

    invoke-virtual/range {v0 .. v5}, Lnig;->b(Lnit;II[Loun;Z)Loux;

    move-result-object v0

    return-object v0
.end method
