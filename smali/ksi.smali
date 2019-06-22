.class final Lksi;
.super Ljava/lang/Object;

# interfaces
.implements Lkrt;


# instance fields
.field private final synthetic a:Lkqm;


# direct methods
.method constructor <init>(Lkqm;)V
    .locals 0

    iput-object p1, p0, Lksi;->a:Lkqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lksi;->a:Lkqm;

    invoke-interface {v0, p1}, Lkqm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
