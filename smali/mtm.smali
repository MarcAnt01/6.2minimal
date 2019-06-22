.class public abstract Lmtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtl;


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmtm;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lmpb;
    .locals 1

    invoke-virtual {p0}, Lmtm;->close()V

    invoke-static {}, Lmpb;->d()Lmpb;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lmtm;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmtm;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lmtm;->e:I

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lmtm;->e:I

    return v0
.end method
