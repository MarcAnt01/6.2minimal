.class final synthetic Ljhs;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Ljhr;


# direct methods
.method constructor <init>(Ljhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhs;->a:Ljhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljhs;->a:Ljhr;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljhr;->a:Z

    return-void
.end method
