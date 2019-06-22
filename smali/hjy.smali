.class final Lhjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lblf;

.field public c:Lbka;

.field public final synthetic d:Lhjt;


# direct methods
.method constructor <init>(Lhjt;I)V
    .locals 0

    iput-object p1, p0, Lhjy;->d:Lhjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhjy;->a:I

    invoke-static {}, Lblf;->d()Lblf;

    move-result-object p1

    iput-object p1, p0, Lhjy;->b:Lblf;

    return-void
.end method
