.class final synthetic Lnii;
.super Ljava/lang/Object;

# interfaces
.implements Lnik;


# instance fields
.field private final a:Lnig;

.field private final b:Lnit;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lnig;Lnit;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnii;->a:Lnig;

    iput-object p2, p0, Lnii;->b:Lnit;

    iput p3, p0, Lnii;->c:I

    iput p4, p0, Lnii;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnii;->a:Lnig;

    iget-object v1, p0, Lnii;->b:Lnit;

    iget v2, p0, Lnii;->c:I

    iget v3, p0, Lnii;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lnig;->b(Lnit;II)[Loun;

    move-result-object v0

    return-object v0
.end method
