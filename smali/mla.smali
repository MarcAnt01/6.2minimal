.class final Lmla;
.super Lmkx;
.source "PG"


# instance fields
.field private final synthetic a:Lmkz;


# direct methods
.method constructor <init>(Lmkz;)V
    .locals 0

    iput-object p1, p0, Lmla;->a:Lmkz;

    invoke-direct {p0}, Lmkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lmla;->a:Lmkz;

    double-to-float p1, p1

    iput p1, v0, Lmkz;->b:F

    invoke-virtual {v0}, Lmkz;->invalidateSelf()V

    return-void
.end method
