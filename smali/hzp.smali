.class final synthetic Lhzp;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhxu;


# direct methods
.method constructor <init>(Lhxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzp;->a:Lhxu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhzp;->a:Lhxu;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lhxu;->c:Lhya;

    invoke-interface {v0, p1}, Lhya;->a(F)V

    return-void
.end method
