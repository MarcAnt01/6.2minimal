.class public final Ldfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Lnre;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lddu;Lnre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldfi;->a:Lnre;

    iget p2, p1, Lddu;->n:I

    iput p2, p0, Ldfi;->c:I

    iget p1, p1, Lddu;->o:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldfi;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldfi;->a:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfi;->a:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghs;

    invoke-interface {v0}, Lghs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldfi;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Ldfi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
