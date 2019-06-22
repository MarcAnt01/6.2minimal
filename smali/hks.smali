.class final Lhks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmer;

.field public final b:Llrt;

.field public final c:I


# direct methods
.method constructor <init>(Lmer;Llrt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhks;->a:Lmer;

    iput-object p2, p0, Lhks;->b:Llrt;

    invoke-static {}, Lcom/FixBSG;->MenuValueIMG()I

    move-result p3

    iput p3, p0, Lhks;->c:I

    return-void
.end method
