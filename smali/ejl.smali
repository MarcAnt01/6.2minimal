.class final Lejl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehr;


# instance fields
.field private final synthetic a:Lehm;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lehm;I)V
    .locals 0

    iput-object p1, p0, Lejl;->a:Lehm;

    iput p2, p0, Lejl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkaq;
    .locals 1

    iget-object v0, p0, Lejl;->a:Lehm;

    iget-object v0, v0, Lehm;->a:Lkaq;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lejl;->a:Lehm;

    iget-boolean v0, v0, Lehm;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lejl;->b:I

    return v0
.end method
