.class public final Lnns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lour;

.field public b:F

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Lour;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lnns;->b:F

    iput v0, p0, Lnns;->c:F

    iput v0, p0, Lnns;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lnns;->e:I

    iput-object p1, p0, Lnns;->a:Lour;

    return-void
.end method
