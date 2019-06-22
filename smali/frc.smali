.class final synthetic Lfrc;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lfrb;


# direct methods
.method constructor <init>(Lfrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrc;->a:Lfrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfrc;->a:Lfrb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lfrb;->a(Ljava/lang/Boolean;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
